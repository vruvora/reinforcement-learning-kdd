# Introduction to Reinforcement Learning at KDD 2018
> - Vrushank Vora, [Founder, Papert Labs Inc.](https://www.papertlabs.com/), vvora@papertlabs.com
> - Sebastien Zany, Applied Mathematician, Theil Fellow, seb@stien.io

# Table of Contents
- [Overview](#overview)
- [Enviornments](#enviornments We Will Solve)


## Overview 
Reinforcement Learning is the _computational_ approach to learning from interaction (Sutton & Barto). Autonomous agents performing goal-oriented learning based on experience is the holy-grail of AI. Recent successes of Reinforcement Learning algorithms include [human-level performance on many Atari games](https://storage.googleapis.com/deepmind-media/dqn/DQNNaturePaper.pdf), [beating world's best Go player](https://en.wikipedia.org/wiki/AlphaZero), and robots learning [dexterity](https://blog.openai.com/learning-dexterity/) and [grasping](https://arxiv.org/abs/1806.10293). Despite these successes, industrial applications of RL outside of organizations with easy access to large-scale compute and software infrastructure remain sparse. Wide-spread applications of RL require more sample efficient algorithms and new software tools for doing distributed computing. Our goal with this tutorial is two-fold: 

> - Provide a solid conceptual foundation for understanding and evaluating existing state of the art RL methods (both strengths and weaknesses).
> - Showcase Ray, an emerging distributed excution framework, for experimenting with and deploying large-scale Reinforcement Learning algorithms. 

We believe that RL works well on applied problems where: 1.) Gathering simulations and experience is cheap, e.g. games, narrow-domain robotics; 2.) Modelers have access to a compact representation of the enviornment dynamics to apply approximate dynamic programming. During the tutorial, we will also deep-dive into practical applications of RL such as [optimizing tax collections with constrained value iteration](https://www.youtube.com/watch?v=bLsCuN6PQCE), [predicting market micro-structure for better trade execution](https://www.seas.upenn.edu/~mkearns/papers/rlexec.pdf), and others alike. 

## Enviornments We Will Solve

While portions of the tutorial will focus on conceptual foundations and applied case studies, we will do hands-on implementations of the algorithms on standard Reinforcement Learning environments for debugging and pedagogical purposes. 

| Enviornment  | Random Agent |
| ------------- |------------- |
| [Cart Pole](https://github.com/openai/gym/wiki/CartPole-v0) | ![Cart Pole](https://media.giphy.com/media/69pvRfohiQMSWzjn9A/giphy.gif)| 
| [Pong](https://github.com/openai/gym/wiki/Leaderboard#pong-v0) | ![Pong](https://media.giphy.com/media/B1EfqKz0VjkZq4ZPRr/giphy.gif)| 
| [Lunar Lander](https://github.com/openai/gym/wiki/Leaderboard#pong-v0) | ![Lunar Lander](https://media.giphy.com/media/1xNT1jP81eiLtkiWuI/giphy.gif)| 
| [Mountain Car with Continuous Action Space](https://github.com/openai/gym/wiki/MountainCarContinuous-v0)| ![Continuous Mount Car](https://media.giphy.com/media/czMcAThaMUDi244p5R/giphy.gif)| 


## Tutorial Outline 


## Installation Instructions 

## Pre-requisites

