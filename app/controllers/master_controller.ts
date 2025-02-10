
// @ts-nocheck

import type { HttpContext } from '@adonisjs/core/http'

export default class MasterController {
  /**
   * Display a list of resource
   */
  async index({}: HttpContext) {}

  /**
   * Display form to create a new record
   */
  async create({}: HttpContext) {}

  /**
   * Handle form submission for the create action
   */
  async store({ request, response }: HttpContext) {

    console.log("Hello from here")
    return response.status(200).json({ message: 'successful' })
  }


  /**
   * Show individual record
   */
  async show({ params }: HttpContext) {}

  /**
   * Edit individual record
   */
  async edit({ params }: HttpContext) {}

  /**
   * Handle form submission for the edit action
   */
  async webhook({  request, response }: HttpContext) {

    console.log(request.body(), request.ipç)
    return response.status(200);

  }

  /**
   * Delete record
   */
  async destroy({ params }: HttpContext) {}
}
