.class public final synthetic Lmy1/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmy1/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmy1/p;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/j;->a:Lmy1/p;

    .line 5
    .line 6
    iput-object p2, p0, Lmy1/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmy1/j;->a:Lmy1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy1/p;->b(Lmy1/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
