.class public final synthetic Lsl0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/h;

.field public final synthetic b:Ltj0/b;


# direct methods
.method public synthetic constructor <init>(Lsl0/h;Ltj0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl0/g;->a:Lsl0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsl0/g;->b:Ltj0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsl0/g;->a:Lsl0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsl0/g;->b:Ltj0/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsl0/h;->b(Lsl0/h;Ltj0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
