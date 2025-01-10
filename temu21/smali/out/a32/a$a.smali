.class public La32/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb32/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La32/a;->c(Lb32/g;Lb32/c;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lb32/c;

.field public final synthetic c:La32/a;


# direct methods
.method public constructor <init>(La32/a;Ljava/lang/Throwable;Lb32/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La32/a$a;->c:La32/a;

    .line 2
    .line 3
    iput-object p2, p0, La32/a$a;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, La32/a$a;->b:Lb32/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb32/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, La32/a$a;->c:La32/a;

    .line 2
    .line 3
    invoke-static {v0}, La32/a;->a(La32/a;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La32/a$a;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La32/a$a;->b:Lb32/c;

    .line 13
    .line 14
    iget-object v1, p0, La32/a$a;->c:La32/a;

    .line 15
    .line 16
    invoke-static {v1}, La32/a;->b(La32/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1}, Lb32/c;->a(Ljava/lang/String;Lb32/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
