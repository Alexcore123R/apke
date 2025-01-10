.class public Ls70/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/UnsatisfiedLinkError;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;ZLjava/lang/UnsatisfiedLinkError;ZLjava/lang/String;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/UnsatisfiedLinkError;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls70/d;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ls70/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls70/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls70/d;->d:Ljava/lang/UnsatisfiedLinkError;

    .line 11
    .line 12
    iput-boolean p5, p0, Ls70/d;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ls70/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ls70/d;->g:Z

    .line 17
    .line 18
    return-void
.end method
