.class public Lns0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lns0/c;->a:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lns0/c;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lns0/c;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lns0/c;->d:Z

    .line 9
    .line 10
    return-void
.end method
