.class public final Lc90/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lc90/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc90/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc90/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc90/e$a;->a:Lc90/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;II)V
    .registers 19

    .line 1
    new-instance v6, Lc90/f;

    .line 2
    .line 3
    new-instance v4, Lc90/b;

    .line 4
    .line 5
    const/16 v13, 0xe

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const-wide/16 v8, 0x258

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v7, v4

    .line 14
    invoke-direct/range {v7 .. v14}, Lc90/b;-><init>(JLandroid/view/animation/Interpolator;IIILbe1/g;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ld90/a;

    .line 18
    .line 19
    invoke-direct {v5}, Ld90/a;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move/from16 v2, p2

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lc90/f;-><init>(Landroid/view/ViewGroup;IILc90/b;Lc90/c;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Lc90/e;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
