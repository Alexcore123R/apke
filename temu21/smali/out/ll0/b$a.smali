.class public Lll0/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll0/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lll0/b$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lll0/b$a;->c:Z

    .line 9
    .line 10
    return-void
.end method
