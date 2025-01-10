.class public Lwy0/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwy0/d;


# direct methods
.method public constructor <init>(Lwy0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lwy0/d;->c(Lwy0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lwy0/d;->d(Lwy0/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 16
    .line 17
    invoke-static {p1}, Lwy0/d;->e(Lwy0/d;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public b(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "leave:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Shake.ShakeActivity"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic c(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, La3/a;->a(La3/b$a;Lcom/baogong/api_router/entity/PageStack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/baogong/api_router/entity/PageStack;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lwy0/d;->c(Lwy0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lwy0/d;->d(Lwy0/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lwy0/d$b;->a:Lwy0/d;

    .line 16
    .line 17
    invoke-static {p1}, Lwy0/d;->e(Lwy0/d;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
