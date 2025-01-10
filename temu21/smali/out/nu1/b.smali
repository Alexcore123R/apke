.class public Lnu1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_56

    .line 8
    :try_start_7
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_52

    .line 23
    :try_start_16
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_4d

    .line 31
    :try_start_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_48

    .line 52
    .line 53
    .line 54
    if-lt v4, v0, :cond_3b

    .line 55
    .line 56
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, p0

    .line 76
    move-object p0, v6

    .line 77
    goto :goto_5a

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_4f
    move-object v1, p0

    .line 81
    move-object p0, v3

    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_4f

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object p0, v1

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, v2

    .line 91
    :goto_5a
    if-eqz v1, :cond_67

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p2, v0, :cond_64

    .line 96
    .line 97
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz p0, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 117
    .line 118
    .line 119
    :cond_76
    throw p1
.end method
