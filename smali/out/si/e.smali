.class public final Lsi/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocaleChangedReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsi/e;->a:Luh/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Luh/a;
    .locals 1

    .line 1
    sget-object v0, Lsi/e;->a:Luh/a;

    .line 2
    .line 3
    return-object v0
.end method
