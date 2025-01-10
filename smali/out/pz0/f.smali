.class public final synthetic Lpz0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpz0/g;

.field public final synthetic b:Lpz0/a;


# direct methods
.method public synthetic constructor <init>(Lpz0/g;Lpz0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz0/f;->a:Lpz0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lpz0/f;->b:Lpz0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpz0/f;->a:Lpz0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpz0/f;->b:Lpz0/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpz0/g;->b(Lpz0/g;Lpz0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
