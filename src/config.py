# Configuration for terminal setup

class Config:
    DEBUG = True
    TESTING = False

# Example usage
if __name__ == '__main__':
    config = Config()
    print(f'Debug mode: {config.DEBUG}')