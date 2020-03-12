class Api::V1::RecipesController < ApplicationController
    before_action :get_recipe, only: [:update]

    def index
        @recipes = Recipe.all
        render json: @recipes
    end

    def create
        @recipe = Recipe.create(recipe_params)
        if @recipe.save
            render json: {
                recipe: RecipeSerializer.new(@recipe)
            }, status: :created
        else
            render json: {
                error: @recipe.errors
            }, status: :not_acceptable
        end
    end

    def update
        if @recipe.update(recipe_params)
            render json: @recipe
        else
            render json: @recipe.errors, status: :unprocessable_entity
        end
    end

    private

    def get_recipe
        @recipe = Recipe.find(params[:id])
    end

    def recipe_params
        params.require(:income).permit(:title, :description, :instruction)
    end

end
