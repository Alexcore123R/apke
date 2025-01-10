.class public final synthetic Ld71/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/r;


# static fields
.field public static final synthetic a:Ld71/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld71/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld71/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld71/n;->a:Ld71/n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Ld71/k;->H(Landroid/database/Cursor;)Ld71/j7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
