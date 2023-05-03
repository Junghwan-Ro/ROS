/*
 * Copyright (C) 2022 Open Source Robotics Foundation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

/* Config.hh. Generated by CMake for gz-rendering8. */

#ifndef GZ_RENDERING_CONFIG_HH_
#define GZ_RENDERING_CONFIG_HH_

/* Version number */
#define GZ_RENDERING_MAJOR_VERSION 8
#define GZ_RENDERING_MINOR_VERSION 0
#define GZ_RENDERING_PATCH_VERSION 0

#define GZ_RENDERING_VERSION "8.0"
#define GZ_RENDERING_VERSION_FULL "8.0.0~pre1"

#define GZ_RENDERING_VERSION_NAMESPACE v8

#define GZ_RENDERING_VERSION_HEADER "Gazebo Rendering, version 8.0.0~pre1\nCopyright (C) 2014 Open Source Robotics Foundation.\nReleased under the Apache 2.0 License.\n\n"

#define GZ_RENDERING_RESOURCE_PATH "/home/julia/workspace/install/share/gz/gz-rendering8"

#define GZ_RENDERING_ENGINE_INSTALL_DIR "/home/julia/workspace/install/lib/gz-rendering-8/engine-plugins"

#define GZ_RENDERING_HAVE_OGRE 1
#define GZ_RENDERING_HAVE_OGRE2 1
/* #undef GZ_RENDERING_HAVE_OPTIX */
/* #undef GZ_RENDERING_HAVE_VULKAN */

// \todo(anyone) remove on tock
#ifndef HAVE_OGRE
#define HAVE_OGRE GZ_RENDERING_HAVE_OGRE
#endif
#ifndef HAVE_OGRE2
#define HAVE_OGRE2 GZ_RENDERING_HAVE_OGRE2
#endif
#ifndef HAVE_OPTIX
#define HAVE_OPTIX GZ_RENDERING_HAVE_OPTIX
#endif

#endif