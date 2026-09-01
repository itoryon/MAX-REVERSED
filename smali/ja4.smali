.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lja4;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lja4;-><init>(ZI)V

    sput-object v0, Lja4;->c:Lja4;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lja4;->a:Z

    iput p2, p0, Lja4;->b:I

    return-void
.end method
