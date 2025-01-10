.class public interface abstract annotation Lki0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final c:Lki0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lki0/a$a;->a:Lki0/a$a;

    .line 2
    .line 3
    sput-object v0, Lki0/a;->c:Lki0/a$a;

    .line 4
    .line 5
    return-void
.end method
