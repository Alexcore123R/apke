.class public final Lxy/c$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lxy/c$b;

.field public static final b:Lxy/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxy/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxy/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxy/c$b;->a:Lxy/c$b;

    .line 7
    .line 8
    sget-object v0, Lcom/baogong/login/app_base/internal/page/PageImpl;->INSTANCE:Lcom/baogong/login/app_base/internal/page/PageImpl;

    .line 9
    .line 10
    sput-object v0, Lxy/c$b;->b:Lxy/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxy/c;
    .registers 2

    .line 1
    sget-object v0, Lxy/c$b;->b:Lxy/c;

    .line 2
    .line 3
    return-object v0
.end method
