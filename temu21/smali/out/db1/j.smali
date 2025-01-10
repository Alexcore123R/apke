.class public interface abstract Ldb1/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ldb1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldb1/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldb1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1/j;->a:Ldb1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ldb1/c<",
            "*>;>;"
        }
    .end annotation
.end method
