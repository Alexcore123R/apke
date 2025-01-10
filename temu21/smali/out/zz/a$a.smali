.class public final Lzz/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxy/e;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxy/e;->f:Lxy/e;

    .line 5
    .line 6
    iput-object v0, p0, Lzz/a$a;->a:Lxy/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzz/a$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/baogong/login/app_retrieve/password/email/fragment/EnterEmailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/login/app_retrieve/password/email/fragment/EnterEmailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lxy/f$a;->a(Lxy/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzz/a$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lxy/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lzz/a$a;->a:Lxy/e;

    .line 2
    .line 3
    return-object v0
.end method
