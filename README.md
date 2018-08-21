# Introduction to Reinforcement Learning at KDD 2018

# Table of Contents
- [Overview](#overview)
- [Environments](#environments)
- [Outline](#contents)
- [Installation & Prerequisites](#install)


## Overview 
Reinforcement Learning is the _computational_ approach to learning from interaction (Sutton & Barto). Autonomous agents performing goal-oriented learning based on experience is the holy grail of AI. Recent successes of Reinforcement Learning algorithms include [human-level performance on many Atari games](https://storage.googleapis.com/deepmind-media/dqn/DQNNaturePaper.pdf), [beating world's best Go player](https://en.wikipedia.org/wiki/AlphaZero), and robots learning [dexterity](https://blog.openai.com/learning-dexterity/) and [grasping](https://arxiv.org/abs/1806.10293). Despite these successes, industrial applications of RL outside of organizations with easy access to large-scale compute and software infrastructure remain sparse. Wide-spread applications of RL require more sample efficient algorithms and new software tools for doing distributed computing. Our goal with this tutorial is two-fold:

>Provide a solid conceptual foundation for understanding and evaluating the existing state of the art RL methods (both strengths and weaknesses).

>Showcase Ray, an emerging distributed execution framework, for experimenting with and deploying large-scale Reinforcement Learning algorithms.

We believe that RL works well on applied problems where: 1.) Gathering simulations and experience is cheap, e.g. games, narrow-domain robotics; 2.) Modellers have access to a compact representation of the environment dynamics to apply approximate dynamic programming. During the tutorial, we will also deep-dive into practical applications of RL such as [optimizing tax collections with constrained value iteration](https://www.youtube.com/watch?v=bLsCuN6PQCE), [predicting market micro-structure for better trade execution](https://www.seas.upenn.edu/~mkearns/papers/rlexec.pdf), and others alike. 

## Environments

While portions of the tutorial will focus on conceptual foundations and applied case studies, we will do hands-on implementations of the algorithms on standard Reinforcement Learning environments for debugging and pedagogical purposes. 

<h2 id='contents'> Outline</h2>

| Topic / Slides  | Code Along | Case Study | Estimated Time |
| ------------- | ------------- | ------------ | ------------- |
| [Installation](https://github.com/vruvora/reinforcement-learning-kdd#install) | - | - | 8.30AM-9.00AM
| [Markov Decision Processes & Planning Algorithms](https://www.beautiful.ai/deck/-LJzCol9u_Me_W4MC-8C/Introduction-to-RL)  | [Implementing Value and Policy Iteration](https://github.com/vruvora/reinforcement-learning-kdd/tree/master/lesson-1-planning-in-mdps) | [Optimizing Tax Collections to Save NY State Government $120-$150M over 3 Years](https://www.prem-melville.com/publications/constrained-reinforcement-learning-kdd2010.pdf) | 9.00AM-10.0AM
| Model Free Methods: Q-Learning  | Coming Soon | [Reinforcement Learning for Skip Lists: A Case Study in Building Simulators from the Groundup](https://github.com/cioc/rlsl) & [Learning to Optimize Database Joins](https://arxiv.org/abs/1808.03196?context=cs)| 10.15AM-11.30AM
| Model Free Methods: Policy Gradients, Reinforce, TRPO, PPO, and A3C (Part I) | Coming Soon | [Deep reinforcement learning for de novo drug design](http://advances.sciencemag.org/content/4/7/eaap7885) | 11.30AM-12.30PM
| Lunch | - | - | 12.30PM-1.30PM
| Model Free Methods: Policy Gradients, Reinforce, TRPO, PPO, and A3C (Part II) | Coming Soon | [Deep reinforcement learning for de novo drug design](http://advances.sciencemag.org/content/4/7/eaap7885) | - | 1.30PM-2.30PM
| Introduction to Ray & RLLib | Coming Soon | Coming Soon | 2.30PM-4.30PM



<h2 id='install'> Installation & Prerequisites </h2>

### Installation
#### Option 1: JupyterHub
We will set up a JupyterHub OAuth for the workshop which will be available for attendees to register into with their GitHub account. 

#### Option 2: Installations your own Computer 
- Create a directory for this workshop with `mkdir rl-kdd`.
- `cd` into your `rl-kdd` directory. Create a `virtualenv` associated with the tutorial. Checkout more detailed instructions for OS specific `virtualenv` creation [here](https://packaging.python.org/guides/installing-using-pip-and-virtualenv/).
- Activate the previously created `virtualenv`. 
- Clone this [repo](https://github.com/vruvora/reinforcement-learning-kdd.git).
- `cd` into the cloned repo. While the `virtualenv` is active, `pip install -r requirements.in` to download the associated packages. 
  - If you are having issues with `gym[atari]` installation, make sure you have the following [dependencies](https://github.com/openai/gym#installing-everything). 
- Test installation works properly by: 
  - Running `python tests/random_agent.py`. 
  - Running `python tests/rllib_test.py`. 
 
_Side Note: Make sure you are using `python 3.6.4`_

### Prerequisites 
This tutorial will require a solid foundations in Machine Learning, Python Programming, and basic familiarity with popular Deep Learning frameworks like Tensorflow and Torch. 
