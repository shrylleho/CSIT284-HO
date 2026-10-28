import 'package:flutter/material.dart';
import 'package:expense_tracker/models/category.dart';
import 'package:expense_tracker/models/meal.dart';

const availableCategories = [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Quick & Easy', color: Colors.red),
  Category(id: 'c3', title: 'Hamburgers', color: Colors.orange),
  Category(id: 'c4', title: 'German', color: Colors.amber),
  Category(id: 'c5', title: 'Light & Lovely', color: Colors.blue),
  Category(id: 'c6', title: 'Exotic', color: Colors.green),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: ['c1', 'c2'],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt once it boils.',
      'Put the spaghetti into the boiling water.',
      'Add olive oil to a pan and cook onion & tomatoes.',
      'Serve spaghetti with tomato sauce and top with cheese.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: ['c2', 'c3'],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Beef Patty',
      '1 Burger Bun',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Slices of Cheese'
    ],
    steps: [
      'Form 2 patties from the beef.',
      'Fry patties on medium-high heat for 4 minutes per side.',
      'Toast burger buns lightly.',
      'Assemble burger with lettuce, tomato, cheese, and sauce.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
];
