.class public final synthetic Lvb1/h0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/h0;->a:Lcom/google/firebase/messaging/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1/h0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lj71/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lvb1/h0;->a:Lcom/google/firebase/messaging/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvb1/h0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/d;->a(Lcom/google/firebase/messaging/d;Ljava/lang/String;Lj71/j;)Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
