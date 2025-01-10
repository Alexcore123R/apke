.class public final Lva/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/b;->m(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b$f;->a:Lva/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()Llt/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b$f;->a:Lva/b;

    .line 2
    .line 3
    invoke-static {v0}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lva/b$c;->y6(I)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
