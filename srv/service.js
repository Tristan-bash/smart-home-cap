class DeviceService extends cds.ApplicationService {
  init() {
    this.on(GET, 'Shutters', async (req) => {
      const { name } = req.data;
      // Implement your custom logic here, e.g., process the order
      console.log(`Shutter requested with name: ${name}`);
      return { message: `Shutter ${name} is selected.` };
    });
    return this.init();
  }
}