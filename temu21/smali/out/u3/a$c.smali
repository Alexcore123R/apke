.class public Lu3/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->m0(Lo3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/a;


# direct methods
.method public constructor <init>(Lu3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a$c;->a:Lu3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a$c;->a:Lu3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/g;->b:Lg4/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lg4/e;->A9()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/a$c;->a:Lu3/a;

    .line 9
    .line 10
    iget-object v0, v0, Lu3/g;->b:Lg4/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lg4/e;->Ea()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
