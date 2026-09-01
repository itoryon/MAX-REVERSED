.class public final Ly4g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvcg;

.field public static final b:Lda5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvcg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvcg;-><init>(I)V

    sput-object v0, Ly4g;->a:Lvcg;

    new-instance v0, Lda5;

    invoke-direct {v0, v1}, Lda5;-><init>(I)V

    sput-object v0, Ly4g;->b:Lda5;

    return-void
.end method
