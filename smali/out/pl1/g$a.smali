.class public Lpl1/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl1/g$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpl1/g$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p2, p0, Lpl1/g$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
