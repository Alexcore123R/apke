.class public Lit1/d$b;
.super Ljt1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILit1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljt1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lit1/d$b;->b:I

    .line 5
    .line 6
    invoke-static {p2}, Lit1/d;->d(Lit1/d;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lit1/d$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lit1/d;->H()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lit1/d$b;->f:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p2}, Lit1/d;->e(Lit1/d;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lit1/d$b;->d:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p2}, Lit1/d;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lit1/d$b;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lit1/d$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
