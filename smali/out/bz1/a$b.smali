.class public Lbz1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lbz1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbz1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz1/a;-><init>(Lbz1/a$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz1/a$b;->a:Lbz1/a;

    .line 8
    .line 9
    return-void
.end method
