.class public Lxr1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lxr1/c;

.field public b:Lxr1/b$b;

.field public c:Lxr1/b$b;


# direct methods
.method public constructor <init>(Lxr1/b$b;Lxr1/c;Lxr1/b$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxr1/b$b;->a:Lxr1/c;

    .line 5
    .line 6
    iput-object p3, p0, Lxr1/b$b;->b:Lxr1/b$b;

    .line 7
    .line 8
    iput-object p1, p0, Lxr1/b$b;->c:Lxr1/b$b;

    .line 9
    .line 10
    return-void
.end method
