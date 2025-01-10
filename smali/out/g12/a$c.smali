.class public Lg12/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg12/a;->j(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg12/a;


# direct methods
.method public constructor <init>(Lg12/a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg12/a$c;->b:Lg12/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg12/a$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg12/a$c;->b:Lg12/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg12/a;->a(Lg12/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isNoLog()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg12/a$c;->b:Lg12/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg12/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lg12/a$c;->b:Lg12/a;

    .line 10
    .line 11
    iget-object v1, p0, Lg12/a$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg12/a;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Lg12/a$c;->b:Lg12/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg12/a;->h()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
