.class public interface abstract Ln81/u$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ln81/u$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln81/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln81/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln81/w$a;->g()Ln81/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ln81/u$e;->a:Ln81/u$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
