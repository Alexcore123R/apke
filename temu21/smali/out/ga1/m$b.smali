.class public final Lga1/m$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lga1/u;

.field public b:Lga1/c0;

.field public c:Lta1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lga1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lga1/m$b;->a:Lga1/u;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lga1/m$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lga1/m$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lga1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lga1/m$b;->b()Lga1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lga1/m;
    .registers 11

    .line 1
    new-instance v9, Lga1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lga1/m$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lga1/m$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lga1/m$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lga1/m$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lga1/m$b;->a:Lga1/u;

    .line 12
    .line 13
    iget-object v6, p0, Lga1/m$b;->c:Lta1/q;

    .line 14
    .line 15
    iget-boolean v7, p0, Lga1/m$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lga1/m;-><init>(Ljava/lang/String;IIZLga1/u;Lta1/q;ZLga1/m$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lga1/m$b;->b:Lga1/c0;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lga1/b;->i(Lga1/c0;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lga1/m$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lga1/m$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
