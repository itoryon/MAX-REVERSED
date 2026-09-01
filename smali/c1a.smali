.class public final Lc1a;
.super Lb1a;
.source "SourceFile"


# static fields
.field public static final r:Lc1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1a;

    invoke-direct {v0}, La1a;-><init>()V

    new-instance v1, Lc1a;

    invoke-direct {v1, v0}, Lb1a;-><init>(La1a;)V

    sput-object v1, Lc1a;->r:Lc1a;

    return-void
.end method
