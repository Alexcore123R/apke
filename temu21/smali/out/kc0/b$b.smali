.class public Lkc0/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lkc0/a;

.field public b:Lkc0/b$b;

.field public c:Lkc0/b$b;


# direct methods
.method public constructor <init>(Lkc0/b$b;Lkc0/a;Lkc0/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkc0/b$b;->a:Lkc0/a;

    .line 5
    .line 6
    iput-object p3, p0, Lkc0/b$b;->b:Lkc0/b$b;

    .line 7
    .line 8
    iput-object p1, p0, Lkc0/b$b;->c:Lkc0/b$b;

    .line 9
    .line 10
    return-void
.end method
