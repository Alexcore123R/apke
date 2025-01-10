.class public Lor1/n$m$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$m;->e(Lpa1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$m;


# direct methods
.method public constructor <init>(Lor1/n$m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$m$a;->a:Lor1/n$m;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lor1/n$m$a;->a:Lor1/n$m;

    .line 2
    .line 3
    invoke-static {v0}, Lor1/n$m;->b(Lor1/n$m;)Lor1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lor1/n$m$a;->a:Lor1/n$m;

    .line 10
    .line 11
    invoke-static {v0}, Lor1/n$m;->b(Lor1/n$m;)Lor1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lor1/n$m$a;->a:Lor1/n$m;

    .line 16
    .line 17
    invoke-static {v1}, Lor1/n$m;->c(Lor1/n$m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lor1/k;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
