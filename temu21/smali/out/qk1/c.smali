.class public final synthetic Lqk1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsk1/a;


# instance fields
.field public final synthetic a:Lqk1/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqk1/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk1/c;->a:Lqk1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lqk1/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqk1/c;->a:Lqk1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqk1/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqk1/d;->b(Lqk1/d;Landroid/content/Context;[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
