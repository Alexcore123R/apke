.class public Lss0/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/a;->d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lds0/d;

.field public final synthetic d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/a$c;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lss0/a$c;->c:Lds0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lss0/a$c;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lss0/a$c;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lss0/a$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lyt1/b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_62

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_62

    .line 33
    :cond_20
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 49
    .line 50
    const-string v5, "width"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 66
    .line 67
    const-string v5, "height"

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 73
    .line 74
    int-to-long v5, v3

    .line 75
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    new-instance v0, Lss0/a$c$b;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lss0/a$c$b;-><init>(Lss0/a$c;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    new-instance v0, Lss0/a$c$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lss0/a$c$a;-><init>(Lss0/a$c;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
