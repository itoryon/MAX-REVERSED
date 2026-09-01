.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0b;

.field public final b:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe5;

    new-instance v1, Ljt3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lfe5;-><init>(Lh0b;)V

    return-void
.end method

.method public constructor <init>(Lh0b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj0b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->a:Lj0b;

    new-instance p1, Lq8b;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq8b;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfe5;->b:Lq8b;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Lgj7;

    new-instance p1, Lf06;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lf06;-><init>(I)V

    invoke-direct {p0, p1}, Lgj7;-><init>(Lfo9;)V

    new-instance p0, Lgj7;

    new-instance p1, Lda5;

    invoke-direct {p1, v0}, Lda5;-><init>(I)V

    invoke-direct {p0, p1}, Lgj7;-><init>(Lfo9;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
