.class public final Lwo0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwo0/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwo0/b$a;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lwo0/b$a;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lwo0/b$a;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lwo0/b$a;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lwo0/b;
    .registers 2

    .line 1
    new-instance v0, Lwo0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwo0/b;-><init>(Lwo0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lwo0/b$a;
    .registers 2

    .line 1
    iput p1, p0, Lwo0/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
