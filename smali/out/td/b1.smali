.class public final Ltd/b1;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/b1$a;
    }
.end annotation


# static fields
.field public static final d:Ltd/b1$a;


# instance fields
.field public final a:Lcom/baogong/ui/rich/e;
    .annotation runtime Lac1/c;
        value = "rich_text"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public final c:Ltd/t;
    .annotation runtime Lac1/c;
        value = "floating_layer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd/b1$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltd/b1;->d:Ltd/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
