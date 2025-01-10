.class public final Lyy/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lyy/b$a;

.field public static final b:Lyy/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyy/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyy/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy/b$a;->a:Lyy/b$a;

    .line 7
    .line 8
    sget-object v0, Lcom/baogong/login/app_base/internal/risk/RiskControlImpl;->a:Lcom/baogong/login/app_base/internal/risk/RiskControlImpl;

    .line 9
    .line 10
    sput-object v0, Lyy/b$a;->b:Lyy/b;

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
.method public final a()Lyy/b;
    .registers 2

    .line 1
    sget-object v0, Lyy/b$a;->b:Lyy/b;

    .line 2
    .line 3
    return-object v0
.end method
