.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljd/d;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lmj0/b;


# direct methods
.method public synthetic constructor <init>(Ljd/d;Ljava/lang/Boolean;Lmj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/c;->a:Ljd/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/c;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/c;->c:Lmj0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/c;->a:Ljd/d;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/c;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/c;->c:Lmj0/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljd/d;->b(Ljd/d;Ljava/lang/Boolean;Lmj0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
