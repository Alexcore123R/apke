.class public final synthetic Lkz0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkz0/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkz0/k;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz0/h;->a:Lkz0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lkz0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkz0/h;->a:Lkz0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lkz0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkz0/k;->N(Lkz0/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
