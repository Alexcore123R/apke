.class public final Lfy/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfy/b$a;

.field public static final b:Lfy/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfy/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfy/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy/b$a;->a:Lfy/b$a;

    .line 7
    .line 8
    new-instance v0, Lry/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lry/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfy/b$a;->b:Lfy/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfy/b;
    .registers 2

    .line 1
    sget-object v0, Lfy/b$a;->b:Lfy/b;

    .line 2
    .line 3
    return-object v0
.end method
