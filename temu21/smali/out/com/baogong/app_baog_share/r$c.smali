.class public Lcom/baogong/app_baog_share/r$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_share/r;->g(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/f$d<",
        "[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_share/r$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_share/r$c;->b:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_share/r$c;->b:Lrt/a;

    .line 2
    .line 3
    const v1, 0x13883

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_share/r$c;->c([Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/baogong/app_baog_share/r$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5, v4}, Lep0/b;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "image/*"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "android.intent.extra.STREAM"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_baog_share/r$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/baogong/app_baog_share/f;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string p1, "shareMultiImageAndTextBySystem"

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x186a8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_share/r$c;->a:Landroid/content/Context;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p0, Lcom/baogong/app_baog_share/r$c;->b:Lrt/a;

    .line 65
    .line 66
    const-string v3, "7"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baogong/app_baog_share/r$c;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/baogong/app_baog_share/r;->i(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x2ca

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
