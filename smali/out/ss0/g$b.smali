.class public Lss0/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss0/g;->d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lds0/d;

.field public final synthetic d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss0/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lss0/g$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lss0/g$b;->c:Lds0/d;

    .line 6
    .line 7
    iput-object p4, p0, Lss0/g$b;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

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
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lss0/g$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "legoV8"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lgs0/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lss0/g$b;->b:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_18

    .line 11
    .line 12
    const-string v2, "/"

    .line 13
    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto :goto_54

    .line 27
    :cond_1a
    :goto_1a
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lss0/g$b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-array v1, v1, [B

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "UTF-8"

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lss0/g$b$a;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lss0/g$b$a;-><init>(Lss0/g$b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_53} :catch_18

    .line 82
    .line 83
    .line 84
    goto :goto_76

    .line 85
    :goto_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "readFile error: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "M2Fs"

    .line 107
    .line 108
    invoke-static {v2, v1}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lss0/g$b$b;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lss0/g$b$b;-><init>(Lss0/g$b;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/LegoHandler;->invokeOnMain(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method
