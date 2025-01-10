.class public Lxmg/mobilebase/localization/string/storage/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/localization/string/storage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "key"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "res_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/localization/string/storage/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lxmg/mobilebase/localization/string/storage/c$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/localization/string/storage/c$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
