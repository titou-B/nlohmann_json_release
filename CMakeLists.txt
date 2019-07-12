cmake_minimum_required(VERSION 2.8)

# Notre projet est étiqueté catch2
project(nlohmann_json)

# # Crée des variables avec les fichiers à compiler    
# set(HEADERS
#     ../include/catch2/catch.hpp
#     )

# add_library(${PROJECT_NAME} ${HEADERS})

add_library( ${PROJECT_NAME} INTERFACE )

target_include_directories( ${PROJECT_NAME}
INTERFACE
    ${CMAKE_CURRENT_SOURCE_DIR}/include)
