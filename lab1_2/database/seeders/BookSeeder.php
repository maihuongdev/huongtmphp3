<?php

namespace Database\Seeders;


use Faker\Factory as Faker;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $faker = Faker::create();
        for ($i = 0; $i < 100; $i++){
            DB::table('books')->insert([
                'title'=>$faker->text(200),
                'thumbnail' =>'https://i1-vnexpress.vnecdn.net/2024/06/29/0aa0040adb5e7900204f-171962595-3091-8703-1719626024.jpg?w=680&h=408&q=100&dpr=2&fit=crop&s=xsHFTS50bVqH8D5FNE9rqw',
                'author'=>$faker->text(50),
                'publisher'=>$faker->text(50),
                'publication'=>$faker->date(),
                'price'=>rand(1,100),
                'quantity'=>rand(1,200),
                'category_id'=>rand(1,5)
            ]);
        }
    }
}