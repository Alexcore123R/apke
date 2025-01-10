.class public Ln50/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/h;->L1(Lu50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln50/h;


# direct methods
.method public constructor <init>(Ln50/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln50/h$a;->a:Ln50/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic Ta(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt50/b;->a(Lt50/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ya(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln50/h$a;->a:Ln50/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln50/h;->P(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln50/h$a;->a:Ln50/h;

    .line 8
    .line 9
    iget-object v0, v0, Ln50/h;->d:Lt50/c;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lt50/c;->Ya(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
