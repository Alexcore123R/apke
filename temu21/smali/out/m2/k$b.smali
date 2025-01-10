.class public Lm2/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll2/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm2/k$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lm2/k$b;->b:Ll2/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll2/u;Lm2/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/k$b;-><init>(Ljava/lang/String;Ll2/u;)V

    return-void
.end method

.method public static synthetic a(Lm2/k$b;)Ll2/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/k$b;->b:Ll2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lm2/k$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
