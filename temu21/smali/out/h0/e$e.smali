.class public final Lh0/e$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh0/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ln0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln0/e;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/e$e;->a:Ln0/e;

    .line 5
    .line 6
    iput p2, p0, Lh0/e$e;->c:I

    .line 7
    .line 8
    iput p3, p0, Lh0/e$e;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lh0/e$e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/e$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ln0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e$e;->a:Ln0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/e$e;->b:I

    .line 2
    .line 3
    return v0
.end method
