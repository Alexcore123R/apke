.class public Lhp1/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhp1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhp1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp1/g;-><init>(Lhp1/g$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhp1/g$b;->a:Lhp1/g;

    .line 8
    .line 9
    return-void
.end method
